.class public interface abstract Lgzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Throwable;)Ljuw;

    move-result-object v0

    sput-object v0, Lgzp;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public abstract a()Ljuw;
.end method

.method public abstract a(Lgzq;)V
.end method

.method public abstract b()V
.end method
