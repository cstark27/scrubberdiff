.class public final Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcif;


# instance fields
.field public volatile a:Z

.field private synthetic b:Lcid;


# direct methods
.method public constructor <init>(Lcid;)V
    .locals 1

    iput-object p1, p0, Lcie;->b:Lcid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcie;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lcie;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcie;->b:Lcid;

    iget-object v0, v0, Lcid;->a:Lbxn;

    invoke-interface {v0, p1}, Lbxn;->a(I)V

    :cond_0
    return-void
.end method
