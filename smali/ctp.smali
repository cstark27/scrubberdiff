.class final Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewt;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lctp;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctp;->a:Lcsk;

    invoke-virtual {v0}, Lcsk;->s()V

    iget-object v0, p0, Lctp;->a:Lcsk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcsk;->V:Z

    return-void
.end method
