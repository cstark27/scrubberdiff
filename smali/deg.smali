.class final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    iput-object p1, p0, Ldeg;->a:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ldeg;->a:Ldef;

    iget-object v0, v0, Ldef;->a:Ldea;

    const/4 v1, 0x0

    iput-object v1, v0, Ldea;->g:Landroid/app/AlertDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Ldeg;->a:Ldef;

    iget-object v0, v0, Ldef;->a:Ldea;

    invoke-static {v0}, Ldea;->a(Ldea;)Lbtx;

    move-result-object v0

    const-string v1, "Storage full"

    invoke-interface {v0, v1}, Lbtx;->a(Ljava/lang/String;)V

    return-void
.end method
