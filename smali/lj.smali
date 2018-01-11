.class public final Llj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Llb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lll;

    invoke-direct {v0, v2}, Lll;-><init>(C)V

    sput-object v0, Llj;->a:Llm;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lll;

    invoke-direct {v0, v2}, Lll;-><init>(B)V

    sput-object v0, Llj;->a:Llm;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sput-object v0, Llj;->a:Llm;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-instance v0, Llk;

    invoke-direct {v0}, Llk;-><init>()V

    sput-object v0, Llj;->a:Llm;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    new-instance v0, Llm;

    invoke-direct {v0, v2}, Llm;-><init>(B)V

    sput-object v0, Llj;->a:Llm;

    goto :goto_0

    :cond_4
    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    sput-object v0, Llj;->a:Llm;

    goto :goto_0
.end method
