.class public final Lead;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method public constructor <init>(Ljvi;)V
    .locals 0

    iput-object p1, p0, Lead;->a:Ljvi;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 2

    iget-object v0, p0, Lead;->a:Ljvi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
