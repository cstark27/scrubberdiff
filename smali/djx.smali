.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private a:Lddv;


# direct methods
.method public constructor <init>(Lddv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->a:Lddv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldjx;->a:Lddv;

    check-cast p1, Lgep;

    iget-object v1, p1, Lgep;->b:Lgel;

    iget-object v1, v1, Lgel;->b:Lgqc;

    sget-object v2, Lgqc;->d:Lgqc;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lddv;->a:Lczt;

    iget-object v0, v0, Lczt;->E:Lgoe;

    invoke-virtual {v0}, Lgoe;->b()V

    :cond_0
    return-void
.end method
