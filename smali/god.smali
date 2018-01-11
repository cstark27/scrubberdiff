.class public final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lgod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgod;

    invoke-direct {v0}, Lgod;-><init>()V

    sput-object v0, Lgod;->a:Lgod;

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

    new-instance v0, Lgoc;

    invoke-direct {v0}, Lgoc;-><init>()V

    return-object v0
.end method
