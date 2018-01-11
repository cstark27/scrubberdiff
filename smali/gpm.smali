.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpm;

    invoke-direct {v0}, Lgpm;-><init>()V

    sput-object v0, Lgpm;->a:Lgpm;

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

    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    return-object v0
.end method
