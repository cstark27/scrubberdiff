.class final synthetic Lhft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhfs;


# direct methods
.method constructor <init>(Lhfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->a:Lhfs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhft;->a:Lhfs;

    iget-object v0, v0, Lhfs;->a:Lhfp;

    invoke-virtual {v0}, Lhfp;->r()V

    return-void
.end method
