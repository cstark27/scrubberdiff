.class public final Lhhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private static b:Landroid/support/v8/renderscript/RenderScript;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lhhy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput-object v0, Lhhy;->b:Landroid/support/v8/renderscript/RenderScript;

    const-string v0, "camera.renderscript"

    sput-object v0, Lhhy;->c:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lhhy;->d:Ljava/lang/String;

    const-string v0, "RenderScriptPool"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhy;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Lbhn;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lgzz;->a()Lgzz;

    move-result-object v3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lbhn;-><init>(Landroid/content/ContentResolver;Lgzz;Landroid/content/SharedPreferences;)V

    sget-object v1, Lihq;->a:Lihp;

    sget-object v3, Lhhy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljhv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lhhy;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lhhy;->e:Ljava/lang/String;

    const-string v2, "RenderScript not configured"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:use_renderscript"

    sget-boolean v4, Lgzz;->a:Z

    invoke-virtual {v2, v1, v3, v4}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lhhy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhhy;->e:Ljava/lang/String;

    const-string v2, "RenderScript already used"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lhhy;->b:Landroid/support/v8/renderscript/RenderScript;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    sput-object v0, Lhhy;->b:Landroid/support/v8/renderscript/RenderScript;

    :cond_4
    sget-object v0, Lhhy;->e:Ljava/lang/String;

    const-string v1, "RenderScript acquired"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhhy;->b:Landroid/support/v8/renderscript/RenderScript;

    goto :goto_2
.end method
