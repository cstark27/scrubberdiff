.class public final Lcft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lcft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcft;

    invoke-direct {v0}, Lcft;-><init>()V

    sput-object v0, Lcft;->a:Lcft;

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

    new-instance v0, Lcfs;

    invoke-direct {v0}, Lcfs;-><init>()V

    return-object v0
.end method
