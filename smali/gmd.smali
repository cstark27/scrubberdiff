.class final synthetic Lgmd;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lglx;

.field private b:Ljjq;

.field private c:Liau;

.field private d:Lgla;


# direct methods
.method constructor <init>(Lglx;Ljjq;Liau;Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lglx;

    iput-object p2, p0, Lgmd;->b:Ljjq;

    iput-object p3, p0, Lgmd;->c:Liau;

    iput-object p4, p0, Lgmd;->d:Lgla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgmd;->a:Lglx;

    iget-object v1, p0, Lgmd;->b:Ljjq;

    iget-object v2, p0, Lgmd;->c:Liau;

    iget-object v3, p0, Lgmd;->d:Lgla;

    sget-object v4, Lgld;->a:Lgld;

    invoke-static {v1, v2, v4}, Lglx;->a(Ljjq;Liau;Lgld;)Lgld;

    move-result-object v1

    sget-object v2, Lgld;->a:Lgld;

    if-ne v1, v2, :cond_1

    sget-object v0, Lglx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Property value "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a MenuOption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v2, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lgla;Lgld;)V

    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0
.end method
