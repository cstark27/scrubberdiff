.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdw;

.field public b:Lcbe;

.field public c:I


# direct methods
.method constructor <init>(Lcbe;Lcdw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbd;->b:Lcbe;

    iput-object p2, p0, Lcbd;->a:Lcdw;

    iput p3, p0, Lcbd;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcbd;->b:Lcbe;

    sget-object v1, Lcbe;->b:Lcbe;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcbd;->b:Lcbe;

    sget-object v1, Lcbe;->a:Lcbe;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
