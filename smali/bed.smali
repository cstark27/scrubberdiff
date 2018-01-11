.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lbed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbed;

    invoke-direct {v0}, Lbed;-><init>()V

    sput-object v0, Lbed;->a:Lbed;

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

    new-instance v0, Lbec;

    invoke-direct {v0}, Lbec;-><init>()V

    return-object v0
.end method
