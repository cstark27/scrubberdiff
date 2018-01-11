.class public final Lemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lemz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemz;

    invoke-direct {v0}, Lemz;-><init>()V

    sput-object v0, Lemz;->a:Lemz;

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

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    return-object v0
.end method
