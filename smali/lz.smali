.class public final Llz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/AlertController;

.field private synthetic b:Lly;


# direct methods
.method public constructor <init>(Lly;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Llz;->b:Lly;

    iput-object p2, p0, Llz;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Llz;->b:Lly;

    iget-object v0, v0, Lly;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Llz;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Lnf;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Llz;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Lnf;

    invoke-virtual {v0}, Lnf;->dismiss()V

    return-void
.end method
