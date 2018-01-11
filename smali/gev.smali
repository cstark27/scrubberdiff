.class public final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lgev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgev;

    invoke-direct {v0}, Lgev;-><init>()V

    sput-object v0, Lgev;->a:Lgev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lges;

    invoke-direct {v0}, Lges;-><init>()V

    return-object v0
.end method
