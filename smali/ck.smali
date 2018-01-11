.class final Lck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lcu;

.field public d:Lds;

.field public e:Lch;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lch;Lds;Lcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:Landroid/view/View;

    iput-object p2, p0, Lck;->b:Ljava/lang/String;

    iput-object p5, p0, Lck;->c:Lcu;

    iput-object p4, p0, Lck;->d:Lds;

    iput-object p3, p0, Lck;->e:Lch;

    return-void
.end method
