.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Ldyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyn;

    invoke-direct {v0}, Ldyn;-><init>()V

    sput-object v0, Ldyn;->a:Ldyn;

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

    new-instance v0, Ldym;

    invoke-direct {v0}, Ldym;-><init>()V

    return-object v0
.end method
