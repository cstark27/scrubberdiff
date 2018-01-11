.class final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leeh;


# direct methods
.method constructor <init>(Leeh;)V
    .locals 0

    iput-object p1, p0, Leeo;->a:Leeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leeo;->a:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Leou;

    move-result-object v0

    invoke-interface {v0}, Leou;->f()V

    return-void
.end method
