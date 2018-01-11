.class final Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    iput-object p1, p0, Lhgi;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lhgi;->a:Lhfp;

    iget-object v0, v0, Lhfp;->j:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->b()V

    return-void
.end method
