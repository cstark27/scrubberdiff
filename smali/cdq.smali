.class final Lcdq;
.super Likn;
.source "PG"


# instance fields
.field private a:Leov;

.field private b:I


# direct methods
.method public constructor <init>(Leov;I)V
    .locals 0

    invoke-direct {p0}, Likn;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdq;->a:Leov;

    iput p2, p0, Lcdq;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcdq;->a:Leov;

    sget-object v1, Leov;->a:Ljava/lang/String;

    const-string v2, ">>> updateThumbnail"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Leov;->d:Leox;

    iget-object v0, v0, Leov;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Leox;->a()V

    return-void
.end method
