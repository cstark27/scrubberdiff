.class public final synthetic Lgmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Ljava/util/Map$Entry;

    iput-boolean p2, p0, Lgmi;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmi;->a:Ljava/util/Map$Entry;

    iget-boolean v1, p0, Lgmi;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Ljava/util/Map$Entry;Z)V

    return-void
.end method
