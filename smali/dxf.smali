.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhzt;

.field public final c:Licu;

.field public final d:Lbhl;


# direct methods
.method public constructor <init>(Licv;Ljava/util/Set;Lhzt;Lbhl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Ldxf;->c:Licu;

    iput-object p2, p0, Ldxf;->a:Ljava/util/Set;

    iput-object p3, p0, Ldxf;->b:Lhzt;

    iput-object p4, p0, Ldxf;->d:Lbhl;

    return-void
.end method
