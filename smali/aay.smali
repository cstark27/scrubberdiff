.class final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laaw;


# direct methods
.method constructor <init>(Laaw;I)V
    .locals 0

    iput-object p1, p0, Laay;->b:Laaw;

    iput p2, p0, Laay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laay;->b:Laaw;

    iget-object v0, v0, Laaw;->a:Laav;

    iget v1, p0, Laay;->a:I

    invoke-interface {v0, v1}, Laav;->a(I)V

    return-void
.end method
