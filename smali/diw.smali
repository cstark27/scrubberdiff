.class public final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Ldiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiw;

    invoke-direct {v0}, Ldiw;-><init>()V

    sput-object v0, Ldiw;->a:Ldiw;

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

    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    return-object v0
.end method
