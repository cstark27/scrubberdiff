.class final Lfnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnm;


# direct methods
.method constructor <init>(Lfnm;)V
    .locals 0

    iput-object p1, p0, Lfnn;->a:Lfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfnn;->a:Lfnm;

    iget-object v0, v0, Lfnm;->a:Lfmi;

    invoke-virtual {v0}, Lfmi;->p()V

    return-void
.end method
