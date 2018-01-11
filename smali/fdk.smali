.class Lfdk;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 1

    iput-object p1, p0, Lfdk;->a:Lfdj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lfdk;->a:Lfdj;

    iget-object v0, v0, Lfdj;->f:Levh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfdk;->a:Lfdj;

    iget-object v0, v0, Lfdj;->f:Levh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Z)Z

    return-void
.end method
