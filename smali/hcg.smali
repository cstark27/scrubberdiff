.class public Lhcg;
.super Lgvh;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lhcj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public a(Lhcs;Lhcj;)V
    .locals 1

    iget-object v0, p1, Lhcs;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lhcg;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lhcg;->e:Lhcj;

    return-void
.end method
