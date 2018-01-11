.class final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    iput-object p1, p0, Leds;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leds;->a:Ledr;

    iget-object v0, v0, Ledr;->a:Leap;

    iget-object v0, v0, Leap;->e:Leou;

    invoke-interface {v0}, Leou;->e()V

    iget-object v0, p0, Leds;->a:Ledr;

    iget-object v0, v0, Ledr;->a:Leap;

    iget-object v0, v0, Leap;->a:Ldhj;

    iget-object v0, v0, Ldhj;->b:Ldhk;

    invoke-interface {v0}, Ldhk;->t()V

    return-void
.end method
