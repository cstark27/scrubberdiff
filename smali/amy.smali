.class public abstract Lamy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamy;

.field public static final b:Lamy;

.field public static final c:Lamy;

.field public static final d:Lamy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    sput-object v0, Lamy;->a:Lamy;

    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    sput-object v0, Lamy;->b:Lamy;

    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    sput-object v0, Lamy;->c:Lamy;

    new-instance v0, Lana;

    invoke-direct {v0}, Lana;-><init>()V

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    sput-object v0, Lamy;->d:Lamy;

    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
