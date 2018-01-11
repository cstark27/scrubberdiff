.class Lgrp;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Lgrk;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 1

    iput-object p1, p0, Lgrp;->a:Lgrk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgrp;->a:Lgrk;

    iget-object v0, v0, Lgrk;->h:Lgrt;

    invoke-virtual {v0}, Lgrt;->a()V

    return-void
.end method
