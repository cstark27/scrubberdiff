.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lddu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddu;

    invoke-direct {v0}, Lddu;-><init>()V

    sput-object v0, Lddu;->a:Lddu;

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

    new-instance v0, Lddt;

    invoke-direct {v0}, Lddt;-><init>()V

    return-object v0
.end method
