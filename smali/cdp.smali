.class final Lcdp;
.super Likn;
.source "PG"


# instance fields
.field private a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Likn;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdp;->a:Leou;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lany;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdp;->a:Leou;

    invoke-interface {v0, p1}, Leou;->a(Lany;)V

    iget-object v0, p0, Lcdp;->a:Leou;

    invoke-interface {v0, p1}, Leou;->b(Lany;)V

    return-void
.end method
