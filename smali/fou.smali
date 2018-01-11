.class final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labq;


# instance fields
.field private synthetic a:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    iput-object p1, p0, Lfou;->a:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfou;->a:Lfot;

    iget-object v0, v0, Lfot;->a:Lfom;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfom;->v:Z

    return-void
.end method
