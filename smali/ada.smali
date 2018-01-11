.class public final Lada;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lagk;

.field public c:Lahs;

.field public d:Lahn;

.field public e:Lais;

.field public f:Laja;

.field public g:Laja;

.field public h:Laij;

.field public i:Laiu;

.field public j:Laoz;

.field public k:I

.field public l:Laqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lada;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lada;->k:I

    new-instance v0, Laqg;

    invoke-direct {v0}, Laqg;-><init>()V

    iput-object v0, p0, Lada;->l:Laqg;

    return-void
.end method
