.class final Lbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbs;->g:Landroid/view/View;

    iget v1, p0, Lbs;->a:I

    iget v2, p0, Lbs;->b:I

    iget v3, p0, Lbs;->c:I

    iget v4, p0, Lbs;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lde;->a(Landroid/view/View;IIII)V

    iput v5, p0, Lbs;->e:I

    iput v5, p0, Lbs;->f:I

    return-void
.end method
