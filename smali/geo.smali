.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgeo;

    invoke-direct {v0}, Lgeo;-><init>()V

    sput-object v0, Lgeo;->a:Lgeo;

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

    new-instance v0, Lgem;

    invoke-direct {v0}, Lgem;-><init>()V

    return-object v0
.end method
