// # Proxy Compiler 18.3.1-fe2cc6-20180517

import Foundation
import SAPOData

internal class ESPMContainerMetadataText {
    internal static let xml: String = "<edmx:Edmx xmlns:edmx=\"http://schemas.microsoft.com/ado/2007/06/edmx\" Version=\"1.0\"><edmx:DataServices xmlns:m=\"http://schemas.microsoft.com/ado/2007/08/dataservices/metadata\" m:DataServiceVersion=\"1.0\"><Schema xmlns=\"http://schemas.microsoft.com/ado/2008/09/edm\" Namespace=\"ESPM\"><EntityType Name=\"Customer\"><Key><PropertyRef Name=\"CustomerId\"/></Key><Property MaxLength=\"40\" Name=\"City\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"3\" Name=\"Country\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"CustomerId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"DateOfBirth\" Nullable=\"false\" Type=\"Edm.DateTime\"/><Property MaxLength=\"255\" Name=\"EmailAddress\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"40\" Name=\"FirstName\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"10\" Name=\"HouseNumber\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"40\" Name=\"LastName\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"30\" Name=\"PhoneNumber\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"10\" Name=\"PostalCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"60\" Name=\"Street\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"UpdatedTimestamp\" Type=\"Edm.DateTime\"/><NavigationProperty FromRole=\"Customer\" Name=\"SalesOrders\" Relationship=\"ESPM.Customer_to_SalesOrderHeaders\" ToRole=\"SalesOrderHeader\"/></EntityType><EntityType Name=\"Supplier\"><Key><PropertyRef Name=\"SupplierId\"/></Key><Property MaxLength=\"40\" Name=\"City\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"3\" Name=\"Country\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"255\" Name=\"EmailAddress\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"10\" Name=\"HouseNumber\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"30\" Name=\"PhoneNumber\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"10\" Name=\"PostalCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"60\" Name=\"Street\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"SupplierId\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"80\" Name=\"SupplierName\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"UpdatedTimestamp\" Type=\"Edm.DateTime\"/><NavigationProperty FromRole=\"Supplier\" Name=\"Products\" Relationship=\"ESPM.Supplier_to_Products\" ToRole=\"Product\"/><NavigationProperty FromRole=\"Supplier\" Name=\"PurchaseOrders\" Relationship=\"ESPM.Supplier_to_PurchaseOrderHeaders\" ToRole=\"PurchaseOrderHeader\"/></EntityType><EntityType Name=\"Product\" m:HasStream=\"true\"><Key><PropertyRef Name=\"ProductId\"/></Key><Property MaxLength=\"40\" Name=\"Category\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"40\" Name=\"CategoryName\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"5\" Name=\"CurrencyCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"DimensionDepth\" Nullable=\"true\" Precision=\"13\" Scale=\"4\" Type=\"Edm.Decimal\"/><Property Name=\"DimensionHeight\" Nullable=\"true\" Precision=\"13\" Scale=\"4\" Type=\"Edm.Decimal\"/><Property MaxLength=\"3\" Name=\"DimensionUnit\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"DimensionWidth\" Nullable=\"true\" Precision=\"13\" Scale=\"4\" Type=\"Edm.Decimal\"/><Property MaxLength=\"255\" Name=\"LongDescription\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"Name\" Type=\"Edm.String\"/><Property MaxLength=\"255\" Name=\"PictureUrl\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"Price\" Nullable=\"true\" Precision=\"23\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"36\" Name=\"ProductId\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"3\" Name=\"QuantityUnit\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"255\" Name=\"ShortDescription\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"SupplierId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"UpdatedTimestamp\" Type=\"Edm.DateTime\"/><Property Name=\"Weight\" Nullable=\"true\" Precision=\"13\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"3\" Name=\"WeightUnit\" Nullable=\"true\" Type=\"Edm.String\"/><NavigationProperty FromRole=\"Product\" Name=\"StockDetails\" Relationship=\"ESPM.Product_to_Stock\" ToRole=\"Stock\"/><NavigationProperty FromRole=\"Product\" Name=\"SupplierDetails\" Relationship=\"ESPM.Supplier_to_Products\" ToRole=\"Supplier\"/></EntityType><EntityType Name=\"ProductCategory\"><Key><PropertyRef Name=\"Category\"/></Key><Property MaxLength=\"40\" Name=\"Category\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"40\" Name=\"CategoryName\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"40\" Name=\"MainCategory\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"40\" Name=\"MainCategoryName\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"NumberOfProducts\" Nullable=\"true\" Type=\"Edm.Int64\"/><Property Name=\"UpdatedTimestamp\" Type=\"Edm.DateTime\"/></EntityType><EntityType Name=\"ProductText\"><Key><PropertyRef Name=\"Id\"/></Key><Property Name=\"Id\" Nullable=\"false\" Type=\"Edm.Int64\"/><Property MaxLength=\"2\" Name=\"Language\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"255\" Name=\"LongDescription\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"Name\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"ProductId\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"255\" Name=\"ShortDescription\" Nullable=\"true\" Type=\"Edm.String\"/></EntityType><EntityType Name=\"Stock\"><Key><PropertyRef Name=\"ProductId\"/></Key><Property Name=\"LotSize\" Nullable=\"true\" Precision=\"13\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property Name=\"MinStock\" Nullable=\"true\" Precision=\"13\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"255\" Name=\"ProductId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"Quantity\" Nullable=\"true\" Precision=\"13\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property Name=\"QuantityLessMin\" Nullable=\"true\" Type=\"Edm.Boolean\"/><Property Name=\"UpdatedTimestamp\" Type=\"Edm.DateTime\"/><NavigationProperty FromRole=\"Stock\" Name=\"ProductDetails\" Relationship=\"ESPM.Product_to_Stock\" ToRole=\"Product\"/></EntityType><EntityType Name=\"PurchaseOrderHeader\"><Key><PropertyRef Name=\"PurchaseOrderId\"/></Key><Property MaxLength=\"5\" Name=\"CurrencyCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"GrossAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property Name=\"NetAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"36\" Name=\"PurchaseOrderId\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"SupplierId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"TaxAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><NavigationProperty FromRole=\"PurchaseOrderHeader\" Name=\"Items\" Relationship=\"ESPM.PurchaseOrderHeader_to_PurchaseOrderItems\" ToRole=\"PurchaseOrderItem\"/><NavigationProperty FromRole=\"PurchaseOrderHeader\" Name=\"SupplierDetails\" Relationship=\"ESPM.Supplier_to_PurchaseOrderHeaders\" ToRole=\"Supplier\"/></EntityType><EntityType Name=\"PurchaseOrderItem\"><Key><PropertyRef Name=\"ItemNumber\"/><PropertyRef Name=\"PurchaseOrderId\"/></Key><Property MaxLength=\"5\" Name=\"CurrencyCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"GrossAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property Name=\"ItemNumber\" Nullable=\"false\" Type=\"Edm.Int32\"/><Property Name=\"NetAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"36\" Name=\"ProductId\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"PurchaseOrderId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"Quantity\" Nullable=\"true\" Precision=\"13\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"3\" Name=\"QuantityUnit\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"TaxAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><NavigationProperty FromRole=\"PurchaseOrderItem\" Name=\"Header\" Relationship=\"ESPM.PurchaseOrderHeader_to_PurchaseOrderItems\" ToRole=\"PurchaseOrderHeader\"/><NavigationProperty FromRole=\"PurchaseOrderItem\" Name=\"ProductDetails\" Relationship=\"ESPM.Product_to_PurchaseOrderItems\" ToRole=\"Product\"/></EntityType><EntityType Name=\"SalesOrderHeader\"><Key><PropertyRef Name=\"SalesOrderId\"/></Key><Property Name=\"CreatedAt\" Nullable=\"true\" Type=\"Edm.DateTime\"/><Property MaxLength=\"5\" Name=\"CurrencyCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"CustomerId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"GrossAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"1\" Name=\"LifeCycleStatus\" Nullable=\"false\" Type=\"Edm.String\"/><Property MaxLength=\"255\" Name=\"LifeCycleStatusName\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"NetAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"36\" Name=\"SalesOrderId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"TaxAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><NavigationProperty FromRole=\"SalesOrderHeader\" Name=\"Items\" Relationship=\"ESPM.SalesOrderHeader_to_SalesOrderItems\" ToRole=\"SalesOrderItem\"/><NavigationProperty FromRole=\"SalesOrderHeader\" Name=\"CustomerDetails\" Relationship=\"ESPM.Customer_to_SalesOrderHeaders\" ToRole=\"Customer\"/></EntityType><EntityType Name=\"SalesOrderItem\"><Key><PropertyRef Name=\"ItemNumber\"/><PropertyRef Name=\"SalesOrderId\"/></Key><Property MaxLength=\"5\" Name=\"CurrencyCode\" Nullable=\"true\" Type=\"Edm.String\"/><Property Name=\"DeliveryDate\" Nullable=\"true\" Type=\"Edm.DateTime\"/><Property Name=\"GrossAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property Name=\"ItemNumber\" Nullable=\"false\" Type=\"Edm.Int32\"/><Property Name=\"NetAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"36\" Name=\"ProductId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"Quantity\" Nullable=\"true\" Precision=\"13\" Scale=\"3\" Type=\"Edm.Decimal\"/><Property MaxLength=\"3\" Name=\"QuantityUnit\" Nullable=\"true\" Type=\"Edm.String\"/><Property MaxLength=\"36\" Name=\"SalesOrderId\" Nullable=\"false\" Type=\"Edm.String\"/><Property Name=\"TaxAmount\" Nullable=\"true\" Precision=\"15\" Scale=\"3\" Type=\"Edm.Decimal\"/><NavigationProperty FromRole=\"SalesOrderItem\" Name=\"Header\" Relationship=\"ESPM.SalesOrderHeader_to_SalesOrderItems\" ToRole=\"SalesOrderHeader\"/><NavigationProperty FromRole=\"SalesOrderItem\" Name=\"ProductDetails\" Relationship=\"ESPM.Product_to_SalesOrderItems\" ToRole=\"Product\"/></EntityType><Association Name=\"Customer_to_SalesOrderHeaders\"><End Multiplicity=\"1\" Role=\"Customer\" Type=\"ESPM.Customer\"><OnDelete Action=\"None\"/></End><End Multiplicity=\"*\" Role=\"SalesOrderHeader\" Type=\"ESPM.SalesOrderHeader\"/><ReferentialConstraint><Principal Role=\"Customer\"><PropertyRef Name=\"CustomerId\"/></Principal><Dependent Role=\"SalesOrderHeader\"><PropertyRef Name=\"CustomerId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"Supplier_to_PurchaseOrderHeaders\"><End Multiplicity=\"1\" Role=\"Supplier\" Type=\"ESPM.Supplier\"><OnDelete Action=\"None\"/></End><End Multiplicity=\"*\" Role=\"PurchaseOrderHeader\" Type=\"ESPM.PurchaseOrderHeader\"/><ReferentialConstraint><Principal Role=\"Supplier\"><PropertyRef Name=\"SupplierId\"/></Principal><Dependent Role=\"PurchaseOrderHeader\"><PropertyRef Name=\"SupplierId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"Supplier_to_Products\"><End Multiplicity=\"1\" Role=\"Supplier\" Type=\"ESPM.Supplier\"><OnDelete Action=\"None\"/></End><End Multiplicity=\"*\" Role=\"Product\" Type=\"ESPM.Product\"/><ReferentialConstraint><Principal Role=\"Supplier\"><PropertyRef Name=\"SupplierId\"/></Principal><Dependent Role=\"Product\"><PropertyRef Name=\"SupplierId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"Product_to_PurchaseOrderItems\"><End Multiplicity=\"1\" Role=\"Product\" Type=\"ESPM.Product\"><OnDelete Action=\"None\"/></End><End Multiplicity=\"*\" Role=\"PurchaseOrderItem\" Type=\"ESPM.PurchaseOrderItem\"/><ReferentialConstraint><Principal Role=\"Product\"><PropertyRef Name=\"ProductId\"/></Principal><Dependent Role=\"PurchaseOrderItem\"><PropertyRef Name=\"ProductId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"Product_to_SalesOrderItems\"><End Multiplicity=\"1\" Role=\"Product\" Type=\"ESPM.Product\"><OnDelete Action=\"None\"/></End><End Multiplicity=\"*\" Role=\"SalesOrderItem\" Type=\"ESPM.SalesOrderItem\"/><ReferentialConstraint><Principal Role=\"Product\"><PropertyRef Name=\"ProductId\"/></Principal><Dependent Role=\"SalesOrderItem\"><PropertyRef Name=\"ProductId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"Product_to_Stock\"><End Multiplicity=\"1\" Role=\"Product\" Type=\"ESPM.Product\"><OnDelete Action=\"Cascade\"/></End><End Multiplicity=\"1\" Role=\"Stock\" Type=\"ESPM.Stock\"/><ReferentialConstraint><Principal Role=\"Product\"><PropertyRef Name=\"ProductId\"/></Principal><Dependent Role=\"Stock\"><PropertyRef Name=\"ProductId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"PurchaseOrderHeader_to_PurchaseOrderItems\"><End Multiplicity=\"1\" Role=\"PurchaseOrderHeader\" Type=\"ESPM.PurchaseOrderHeader\"><OnDelete Action=\"Cascade\"/></End><End Multiplicity=\"*\" Role=\"PurchaseOrderItem\" Type=\"ESPM.PurchaseOrderItem\"/><ReferentialConstraint><Principal Role=\"PurchaseOrderHeader\"><PropertyRef Name=\"PurchaseOrderId\"/></Principal><Dependent Role=\"PurchaseOrderItem\"><PropertyRef Name=\"PurchaseOrderId\"/></Dependent></ReferentialConstraint></Association><Association Name=\"SalesOrderHeader_to_SalesOrderItems\"><End Multiplicity=\"1\" Role=\"SalesOrderHeader\" Type=\"ESPM.SalesOrderHeader\"><OnDelete Action=\"Cascade\"/></End><End Multiplicity=\"*\" Role=\"SalesOrderItem\" Type=\"ESPM.SalesOrderItem\"/><ReferentialConstraint><Principal Role=\"SalesOrderHeader\"><PropertyRef Name=\"SalesOrderId\"/></Principal><Dependent Role=\"SalesOrderItem\"><PropertyRef Name=\"SalesOrderId\"/></Dependent></ReferentialConstraint></Association><EntityContainer Name=\"ESPMContainer\" m:IsDefaultEntityContainer=\"true\"><EntitySet EntityType=\"ESPM.Customer\" Name=\"Customers\"/><EntitySet EntityType=\"ESPM.Supplier\" Name=\"Suppliers\"/><EntitySet EntityType=\"ESPM.Product\" Name=\"Products\"/><EntitySet EntityType=\"ESPM.ProductCategory\" Name=\"ProductCategories\"/><EntitySet EntityType=\"ESPM.ProductText\" Name=\"ProductTexts\"/><EntitySet EntityType=\"ESPM.Stock\" Name=\"Stock\"/><EntitySet EntityType=\"ESPM.PurchaseOrderHeader\" Name=\"PurchaseOrderHeaders\"/><EntitySet EntityType=\"ESPM.PurchaseOrderItem\" Name=\"PurchaseOrderItems\"/><EntitySet EntityType=\"ESPM.SalesOrderHeader\" Name=\"SalesOrderHeaders\"/><EntitySet EntityType=\"ESPM.SalesOrderItem\" Name=\"SalesOrderItems\"/><AssociationSet Association=\"ESPM.Customer_to_SalesOrderHeaders\" Name=\"Customer_to_SalesOrderHeaders\"><End EntitySet=\"Customers\" Role=\"Customer\"/><End EntitySet=\"SalesOrderHeaders\" Role=\"SalesOrderHeader\"/></AssociationSet><AssociationSet Association=\"ESPM.Supplier_to_PurchaseOrderHeaders\" Name=\"Supplier_to_PurchaseOrderHeaders\"><End EntitySet=\"Suppliers\" Role=\"Supplier\"/><End EntitySet=\"PurchaseOrderHeaders\" Role=\"PurchaseOrderHeader\"/></AssociationSet><AssociationSet Association=\"ESPM.Supplier_to_Products\" Name=\"Supplier_to_Products\"><End EntitySet=\"Suppliers\" Role=\"Supplier\"/><End EntitySet=\"Products\" Role=\"Product\"/></AssociationSet><AssociationSet Association=\"ESPM.Product_to_PurchaseOrderItems\" Name=\"Product_to_PurchaseOrderItems\"><End EntitySet=\"Products\" Role=\"Product\"/><End EntitySet=\"PurchaseOrderItems\" Role=\"PurchaseOrderItem\"/></AssociationSet><AssociationSet Association=\"ESPM.Product_to_SalesOrderItems\" Name=\"Product_to_SalesOrderItems\"><End EntitySet=\"SalesOrderItems\" Role=\"SalesOrderItem\"/><End EntitySet=\"Products\" Role=\"Product\"/></AssociationSet><AssociationSet Association=\"ESPM.Product_to_Stock\" Name=\"Product_to_Stock\"><End EntitySet=\"Products\" Role=\"Product\"/><End EntitySet=\"Stock\" Role=\"Stock\"/></AssociationSet><AssociationSet Association=\"ESPM.PurchaseOrderHeader_to_PurchaseOrderItems\" Name=\"PurchaseOrderHeader_to_PurchaseOrderItems\"><End EntitySet=\"PurchaseOrderItems\" Role=\"PurchaseOrderItem\"/><End EntitySet=\"PurchaseOrderHeaders\" Role=\"PurchaseOrderHeader\"/></AssociationSet><AssociationSet Association=\"ESPM.SalesOrderHeader_to_SalesOrderItems\" Name=\"SalesOrderHeader_to_SalesOrderItems\"><End EntitySet=\"SalesOrderItems\" Role=\"SalesOrderItem\"/><End EntitySet=\"SalesOrderHeaders\" Role=\"SalesOrderHeader\"/></AssociationSet><FunctionImport Name=\"GenerateSamplePurchaseOrders\" ReturnType=\"Edm.Boolean\" m:HttpMethod=\"POST\"/><FunctionImport Name=\"GenerateSampleSalesOrders\" ReturnType=\"Edm.Boolean\" m:HttpMethod=\"POST\"/><FunctionImport Name=\"ResetSampleData\" ReturnType=\"Edm.Boolean\" m:HttpMethod=\"POST\"/><FunctionImport Name=\"UpdateSalesOrderStatus\" ReturnType=\"Edm.Boolean\" m:HttpMethod=\"POST\"><Parameter Name=\"id\" Nullable=\"false\" Type=\"Edm.String\"/><Parameter Name=\"newStatus\" Nullable=\"false\" Type=\"Edm.String\"/></FunctionImport></EntityContainer></Schema></edmx:DataServices></edmx:Edmx>\n"
}