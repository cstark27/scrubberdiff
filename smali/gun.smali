.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgum;


# static fields
.field private static c:Ljuw;


# instance fields
.field public final a:Lgut;

.field public b:Z

.field private d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    sput-object v0, Lgun;->c:Ljuw;

    return-void
.end method

.method public constructor <init>(Lgut;Licz;Lhzt;Lfqy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgun;->c:Ljuw;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgun;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lgun;->a:Lgut;

    iput-object p2, p0, Lgun;->e:Licz;

    new-instance v0, Lgup;

    invoke-direct {v0, p0}, Lgup;-><init>(Lgun;)V

    invoke-static {p3, p4, v0}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lgun;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgut;->b(I)V

    iget-object v0, p0, Lgun;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lgun;->a:Lgut;

    const v2, 0x7f090004

    invoke-interface {v1, v2}, Lgut;->c(I)Ljuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lgun;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgun;->a:Lgut;

    invoke-interface {v0, p1}, Lgut;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgun;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgun;->c:Ljuw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    new-instance v1, Lguo;

    invoke-direct {v1, p0}, Lguo;-><init>(Lgun;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lgun;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgut;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f090010

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Licz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgun;->a:Lgut;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgut;->a(I)Ljuw;

    iget-object v0, p0, Lgun;->e:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgun;->a:Lgut;

    invoke-interface {v0}, Lgut;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgun;->a:Lgut;

    invoke-interface {v0}, Lgut;->b()V

    return-void
.end method
