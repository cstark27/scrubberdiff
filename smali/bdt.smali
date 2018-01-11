.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lbdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdt;

    invoke-direct {v0}, Lbdt;-><init>()V

    sput-object v0, Lbdt;->a:Lbdt;

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

    new-instance v0, Lbds;

    invoke-direct {v0}, Lbds;-><init>()V

    return-object v0
.end method
