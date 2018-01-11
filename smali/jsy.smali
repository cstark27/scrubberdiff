.class final Ljsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsy;

.field public static final b:Ljsy;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Ljsw;->a:Z

    if-eqz v0, :cond_0

    sput-object v2, Ljsy;->b:Ljsy;

    sput-object v2, Ljsy;->a:Ljsy;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljsy;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsy;->b:Ljsy;

    new-instance v0, Ljsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljsy;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ljsy;->a:Ljsy;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljsy;->c:Z

    iput-object p2, p0, Ljsy;->d:Ljava/lang/Throwable;

    return-void
.end method
