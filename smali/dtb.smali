.class final Ldtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liis;


# instance fields
.field private a:Liis;

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Liis;)V
    .locals 0

    iput-object p1, p0, Ldtb;->b:Ldta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtb;->a:Liis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldtb;->b:Ldta;

    iget-object v0, v0, Ldta;->a:Licu;

    const-string v1, "onInputImageReleased"

    invoke-interface {v0, v1}, Licu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldtb;->a:Liis;

    invoke-interface {v0}, Liis;->a()V

    return-void
.end method
