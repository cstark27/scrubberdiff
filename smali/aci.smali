.class final Laci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/RuntimeException;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lacf;


# direct methods
.method constructor <init>(Lacf;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Laci;->e:Lacf;

    iput-object p2, p0, Laci;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Laci;->b:Ljava/lang/String;

    iput p4, p0, Laci;->c:I

    iput p5, p0, Laci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laci;->e:Lacf;

    iget-object v0, v0, Lacf;->a:Lack;

    iget-object v1, p0, Laci;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Laci;->b:Ljava/lang/String;

    iget v3, p0, Laci;->c:I

    iget v4, p0, Laci;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lack;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
