.class public final synthetic Lfzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liip;


# direct methods
.method public constructor <init>(Liip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Liip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfzc;->a:Liip;

    invoke-interface {v0}, Liip;->a()V

    return-void
.end method
