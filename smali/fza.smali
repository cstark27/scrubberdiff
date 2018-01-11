.class public final synthetic Lfza;
.super Ljava/lang/Object;

# interfaces
.implements Lgiw;


# instance fields
.field private a:Licz;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;


# direct methods
.method public constructor <init>(Licz;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Licz;

    iput-object p2, p0, Lfza;->b:Ljxn;

    iput-object p3, p0, Lfza;->c:Ljxn;

    iput-object p4, p0, Lfza;->d:Ljxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Lfza;->a:Licz;

    iget-object v0, p0, Lfza;->b:Ljxn;

    iget-object v1, p0, Lfza;->c:Ljxn;

    iget-object v3, p0, Lfza;->d:Ljxn;

    const-string v4, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v2, v4}, Licz;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    invoke-interface {v0}, Lfxg;->close()V

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwr;

    invoke-interface {v0, v1}, Lfwy;->b(Lfwr;)V

    invoke-interface {v2}, Licz;->a()V

    return-void
.end method
