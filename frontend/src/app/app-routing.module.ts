import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { AboutComponent } from './components/about/about.component';
import { CheckoutComponent } from './components/checkout/checkout.component';
import { HomeComponent } from './components/home/home.component';
import { ProductDetailsComponent } from './components/product-details/product-details.component';
import { ProductListComponent } from './components/product-list/product-list.component';
import { ShoppingCartComponent } from './components/shopping-cart/shopping-cart.component';

const routes: Routes = [
  {path:'home', component: HomeComponent},
  {path:'products', component: ProductListComponent},
  {path:'product-details/:id', component: ProductDetailsComponent},
  {path:'shopping-cart', component: ShoppingCartComponent},
  {path:'checkout', component: CheckoutComponent},
  {path:'about', component: AboutComponent},
  {path:'', redirectTo: '/home', pathMatch:'full'},
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
