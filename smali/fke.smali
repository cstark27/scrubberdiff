.class final synthetic Lfke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfke;->a:Lfkc;

    iget-object v0, v0, Lfkc;->a:Lfjy;

    invoke-virtual {v0}, Lfjy;->a()V

    return-void
.end method
