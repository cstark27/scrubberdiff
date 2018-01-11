.class public abstract Lage;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lage;

.field public static final b:Lage;

.field public static final c:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagf;

    invoke-direct {v0}, Lagf;-><init>()V

    new-instance v0, Lagg;

    invoke-direct {v0}, Lagg;-><init>()V

    sput-object v0, Lage;->a:Lage;

    new-instance v0, Lagh;

    invoke-direct {v0}, Lagh;-><init>()V

    sput-object v0, Lage;->b:Lage;

    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    new-instance v0, Lagj;

    invoke-direct {v0}, Lagj;-><init>()V

    sput-object v0, Lage;->c:Lage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laed;)Z
.end method

.method public abstract a(ZLaed;Laef;)Z
.end method

.method public abstract b()Z
.end method
