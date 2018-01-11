.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field private a:Lbko;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->a:Lbko;

    return-void
.end method


# virtual methods
.method public final a(Lgpa;)Lgpa;
    .locals 1

    iget-object v0, p0, Lbjb;->a:Lbko;

    invoke-static {v0, p1}, Lbjh;->a(Lbko;Lgpa;)Lgpa;

    move-result-object v0

    return-object v0
.end method
