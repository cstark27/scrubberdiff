.class final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field private a:Lggb;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lggd;->a(Landroid/view/Surface;)Lggb;

    move-result-object v0

    iput-object v0, p0, Leiw;->a:Lggb;

    return-void
.end method


# virtual methods
.method public final e()Lggb;
    .locals 1

    iget-object v0, p0, Leiw;->a:Lggb;

    return-object v0
.end method
