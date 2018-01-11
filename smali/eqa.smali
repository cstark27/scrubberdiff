.class public final Leqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Leqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leqa;

    invoke-direct {v0}, Leqa;-><init>()V

    sput-object v0, Leqa;->a:Leqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Leri;

    new-instance v1, Liag;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liag;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Leri;-><init>(Liau;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    return-object v0
.end method
