.class public final Lfvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfvh;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lfvi;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lfvg;
    .locals 2

    new-instance v0, Lfvg;

    iget-object v1, p0, Lfvi;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvg;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final a(Lfvh;)Lfvi;
    .locals 1

    iget-object v0, p0, Lfvi;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
