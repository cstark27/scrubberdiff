.class final synthetic Ldgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgw;->a:Ldgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 1

    iget-object v0, p0, Ldgw;->a:Ldgv;

    check-cast p1, Landroid/view/Surface;

    iget-object v0, v0, Ldgv;->e:Lazv;

    invoke-interface {v0, p1}, Lazv;->a(Landroid/view/Surface;)Ljuw;

    move-result-object v0

    return-object v0
.end method
