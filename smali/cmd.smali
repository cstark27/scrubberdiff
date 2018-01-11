.class public final Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method public constructor <init>(Lcmu;)V
    .locals 0

    iput-object p1, p0, Lcmd;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcmd;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->d()V

    return-void
.end method
