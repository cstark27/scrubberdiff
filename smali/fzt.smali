.class public final Lfzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lici;

.field public static final b:Lici;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lici;

    const/16 v1, 0x400

    const/16 v2, 0x300

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    sput-object v0, Lfzt;->a:Lici;

    new-instance v0, Lici;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    sput-object v0, Lfzt;->b:Lici;

    return-void
.end method
