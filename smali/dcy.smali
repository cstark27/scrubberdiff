.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method public constructor <init>(Lhbo;)V
    .locals 0

    iput-object p1, p0, Ldcy;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldcy;->a:Lhbo;

    const/4 v1, 0x0

    iput-object v1, v0, Lhbo;->h:Landroid/app/AlertDialog;

    return-void
.end method
